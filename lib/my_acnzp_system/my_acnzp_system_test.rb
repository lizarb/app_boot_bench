class MyAcnzpSystem::MyAcnzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnzpSystem::MyAcnzpSystem
  end

end
