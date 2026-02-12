class MyAasyjSystem::MyAasyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasyjSystem::MyAasyjSystem
  end

end
