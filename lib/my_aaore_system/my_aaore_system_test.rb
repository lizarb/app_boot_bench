class MyAaoreSystem::MyAaoreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoreSystem::MyAaoreSystem
  end

end
