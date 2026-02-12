class MyAafrsSystem::MyAafrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafrsSystem::MyAafrsSystem
  end

end
