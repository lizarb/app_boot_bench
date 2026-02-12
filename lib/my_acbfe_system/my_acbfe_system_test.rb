class MyAcbfeSystem::MyAcbfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbfeSystem::MyAcbfeSystem
  end

end
