class MyAcabcSystem::MyAcabcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcabcSystem::MyAcabcSystem
  end

end
