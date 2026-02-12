class MyAcsoaSystem::MyAcsoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsoaSystem::MyAcsoaSystem
  end

end
