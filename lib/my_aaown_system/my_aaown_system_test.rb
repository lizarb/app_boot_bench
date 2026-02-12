class MyAaownSystem::MyAaownSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaownSystem::MyAaownSystem
  end

end
