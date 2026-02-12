class MyAcdsoSystem::MyAcdsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdsoSystem::MyAcdsoSystem
  end

end
