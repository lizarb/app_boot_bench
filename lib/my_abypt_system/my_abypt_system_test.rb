class MyAbyptSystem::MyAbyptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyptSystem::MyAbyptSystem
  end

end
