class MyAalamSystem::MyAalamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalamSystem::MyAalamSystem
  end

end
