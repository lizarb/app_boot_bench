class MyAaijnSystem::MyAaijnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaijnSystem::MyAaijnSystem
  end

end
