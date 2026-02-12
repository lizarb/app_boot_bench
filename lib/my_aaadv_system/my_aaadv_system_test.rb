class MyAaadvSystem::MyAaadvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaadvSystem::MyAaadvSystem
  end

end
