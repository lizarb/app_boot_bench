class MyAafglSystem::MyAafglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafglSystem::MyAafglSystem
  end

end
