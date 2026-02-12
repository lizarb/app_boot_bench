class MyAcoxoSystem::MyAcoxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxoSystem::MyAcoxoSystem
  end

end
