class MyAbvtlSystem::MyAbvtlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvtlSystem::MyAbvtlSystem
  end

end
