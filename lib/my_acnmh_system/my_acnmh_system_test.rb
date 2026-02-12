class MyAcnmhSystem::MyAcnmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnmhSystem::MyAcnmhSystem
  end

end
