class MyAcvlvSystem::MyAcvlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvlvSystem::MyAcvlvSystem
  end

end
