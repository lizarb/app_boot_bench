class MyAadhvSystem::MyAadhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadhvSystem::MyAadhvSystem
  end

end
