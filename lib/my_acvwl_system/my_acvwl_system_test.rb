class MyAcvwlSystem::MyAcvwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvwlSystem::MyAcvwlSystem
  end

end
