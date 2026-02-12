class MyAbmyvSystem::MyAbmyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmyvSystem::MyAbmyvSystem
  end

end
