class MyAcihvSystem::MyAcihvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcihvSystem::MyAcihvSystem
  end

end
