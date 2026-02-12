class MyAbozbSystem::MyAbozbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbozbSystem::MyAbozbSystem
  end

end
