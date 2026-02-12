class MyAbxobSystem::MyAbxobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxobSystem::MyAbxobSystem
  end

end
