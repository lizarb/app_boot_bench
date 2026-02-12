class MyAcvtlSystem::MyAcvtlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvtlSystem::MyAcvtlSystem
  end

end
