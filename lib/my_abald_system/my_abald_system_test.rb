class MyAbaldSystem::MyAbaldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaldSystem::MyAbaldSystem
  end

end
