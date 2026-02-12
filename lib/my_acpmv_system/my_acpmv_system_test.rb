class MyAcpmvSystem::MyAcpmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpmvSystem::MyAcpmvSystem
  end

end
