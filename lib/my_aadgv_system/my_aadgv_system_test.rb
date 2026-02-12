class MyAadgvSystem::MyAadgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadgvSystem::MyAadgvSystem
  end

end
