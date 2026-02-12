class MyAagovSystem::MyAagovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagovSystem::MyAagovSystem
  end

end
