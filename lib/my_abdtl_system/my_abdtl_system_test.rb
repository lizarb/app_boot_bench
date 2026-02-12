class MyAbdtlSystem::MyAbdtlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdtlSystem::MyAbdtlSystem
  end

end
