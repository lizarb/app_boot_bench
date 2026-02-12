class MyAcuyjSystem::MyAcuyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuyjSystem::MyAcuyjSystem
  end

end
