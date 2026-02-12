class MyActtlSystem::MyActtlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActtlSystem::MyActtlSystem
  end

end
