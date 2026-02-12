class MyAadmvSystem::MyAadmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadmvSystem::MyAadmvSystem
  end

end
