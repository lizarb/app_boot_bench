class MyAcuegSystem::MyAcuegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuegSystem::MyAcuegSystem
  end

end
