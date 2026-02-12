class MyAcsacSystem::MyAcsacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsacSystem::MyAcsacSystem
  end

end
