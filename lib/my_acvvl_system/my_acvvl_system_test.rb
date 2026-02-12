class MyAcvvlSystem::MyAcvvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvlSystem::MyAcvvlSystem
  end

end
