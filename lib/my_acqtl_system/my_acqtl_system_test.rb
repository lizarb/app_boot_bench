class MyAcqtlSystem::MyAcqtlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqtlSystem::MyAcqtlSystem
  end

end
