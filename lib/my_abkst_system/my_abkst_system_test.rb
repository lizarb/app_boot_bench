class MyAbkstSystem::MyAbkstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkstSystem::MyAbkstSystem
  end

end
