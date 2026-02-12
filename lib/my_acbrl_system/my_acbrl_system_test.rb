class MyAcbrlSystem::MyAcbrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbrlSystem::MyAcbrlSystem
  end

end
