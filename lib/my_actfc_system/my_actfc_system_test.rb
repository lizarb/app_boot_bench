class MyActfcSystem::MyActfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActfcSystem::MyActfcSystem
  end

end
