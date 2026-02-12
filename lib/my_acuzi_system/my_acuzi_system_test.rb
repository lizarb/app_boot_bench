class MyAcuziSystem::MyAcuziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuziSystem::MyAcuziSystem
  end

end
