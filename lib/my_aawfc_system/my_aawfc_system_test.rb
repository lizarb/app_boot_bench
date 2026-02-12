class MyAawfcSystem::MyAawfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawfcSystem::MyAawfcSystem
  end

end
