class MyAcuywSystem::MyAcuywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuywSystem::MyAcuywSystem
  end

end
