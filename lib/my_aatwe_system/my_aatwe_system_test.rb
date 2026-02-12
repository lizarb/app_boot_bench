class MyAatweSystem::MyAatweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatweSystem::MyAatweSystem
  end

end
