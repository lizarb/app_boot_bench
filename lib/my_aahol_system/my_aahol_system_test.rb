class MyAaholSystem::MyAaholSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaholSystem::MyAaholSystem
  end

end
