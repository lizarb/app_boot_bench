class MyAcumuSystem::MyAcumuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcumuSystem::MyAcumuSystem
  end

end
