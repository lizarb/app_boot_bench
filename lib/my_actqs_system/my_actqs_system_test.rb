class MyActqsSystem::MyActqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActqsSystem::MyActqsSystem
  end

end
