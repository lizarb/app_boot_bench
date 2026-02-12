class MyAbbyuSystem::MyAbbyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbyuSystem::MyAbbyuSystem
  end

end
