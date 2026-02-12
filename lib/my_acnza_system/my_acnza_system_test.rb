class MyAcnzaSystem::MyAcnzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnzaSystem::MyAcnzaSystem
  end

end
