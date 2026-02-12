class MyAboaySystem::MyAboaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboaySystem::MyAboaySystem
  end

end
