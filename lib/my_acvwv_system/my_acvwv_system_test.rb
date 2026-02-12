class MyAcvwvSystem::MyAcvwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvwvSystem::MyAcvwvSystem
  end

end
