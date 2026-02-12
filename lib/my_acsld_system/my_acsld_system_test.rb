class MyAcsldSystem::MyAcsldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsldSystem::MyAcsldSystem
  end

end
