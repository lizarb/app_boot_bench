class MyAbnroSystem::MyAbnroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnroSystem::MyAbnroSystem
  end

end
