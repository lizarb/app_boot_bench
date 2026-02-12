class MyAawinSystem::MyAawinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawinSystem::MyAawinSystem
  end

end
