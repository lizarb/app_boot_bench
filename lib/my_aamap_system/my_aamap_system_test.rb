class MyAamapSystem::MyAamapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamapSystem::MyAamapSystem
  end

end
