class MyAaitcSystem::MyAaitcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaitcSystem::MyAaitcSystem
  end

end
