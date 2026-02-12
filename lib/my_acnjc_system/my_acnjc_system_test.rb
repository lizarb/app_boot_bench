class MyAcnjcSystem::MyAcnjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnjcSystem::MyAcnjcSystem
  end

end
