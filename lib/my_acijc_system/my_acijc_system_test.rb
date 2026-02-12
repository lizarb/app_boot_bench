class MyAcijcSystem::MyAcijcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcijcSystem::MyAcijcSystem
  end

end
