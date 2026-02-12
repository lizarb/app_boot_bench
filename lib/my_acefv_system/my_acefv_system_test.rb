class MyAcefvSystem::MyAcefvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcefvSystem::MyAcefvSystem
  end

end
