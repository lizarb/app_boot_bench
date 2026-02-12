class MyAbsoaSystem::MyAbsoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsoaSystem::MyAbsoaSystem
  end

end
