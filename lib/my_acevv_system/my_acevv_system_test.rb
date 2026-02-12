class MyAcevvSystem::MyAcevvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcevvSystem::MyAcevvSystem
  end

end
