class MyAcoegSystem::MyAcoegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoegSystem::MyAcoegSystem
  end

end
