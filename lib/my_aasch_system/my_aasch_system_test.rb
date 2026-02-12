class MyAaschSystem::MyAaschSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaschSystem::MyAaschSystem
  end

end
