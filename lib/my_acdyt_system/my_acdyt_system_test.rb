class MyAcdytSystem::MyAcdytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdytSystem::MyAcdytSystem
  end

end
