class MyAbzegSystem::MyAbzegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzegSystem::MyAbzegSystem
  end

end
