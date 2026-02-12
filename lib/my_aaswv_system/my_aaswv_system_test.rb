class MyAaswvSystem::MyAaswvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaswvSystem::MyAaswvSystem
  end

end
