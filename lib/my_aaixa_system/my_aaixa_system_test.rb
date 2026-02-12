class MyAaixaSystem::MyAaixaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaixaSystem::MyAaixaSystem
  end

end
