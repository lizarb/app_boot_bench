class MyAbkmjSystem::MyAbkmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmjSystem::MyAbkmjSystem
  end

end
