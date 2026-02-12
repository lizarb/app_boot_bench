class MyAcholSystem::MyAcholSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcholSystem::MyAcholSystem
  end

end
