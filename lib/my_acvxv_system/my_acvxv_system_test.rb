class MyAcvxvSystem::MyAcvxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvxvSystem::MyAcvxvSystem
  end

end
