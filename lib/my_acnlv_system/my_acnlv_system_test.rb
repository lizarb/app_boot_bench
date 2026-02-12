class MyAcnlvSystem::MyAcnlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnlvSystem::MyAcnlvSystem
  end

end
