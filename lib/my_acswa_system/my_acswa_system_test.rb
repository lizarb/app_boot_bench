class MyAcswaSystem::MyAcswaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswaSystem::MyAcswaSystem
  end

end
