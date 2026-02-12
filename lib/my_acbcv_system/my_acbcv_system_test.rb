class MyAcbcvSystem::MyAcbcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbcvSystem::MyAcbcvSystem
  end

end
