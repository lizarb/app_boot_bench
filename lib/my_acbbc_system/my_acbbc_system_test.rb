class MyAcbbcSystem::MyAcbbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbbcSystem::MyAcbbcSystem
  end

end
