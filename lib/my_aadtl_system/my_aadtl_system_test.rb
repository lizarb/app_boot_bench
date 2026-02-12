class MyAadtlSystem::MyAadtlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadtlSystem::MyAadtlSystem
  end

end
