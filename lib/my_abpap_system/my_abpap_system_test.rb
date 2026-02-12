class MyAbpapSystem::MyAbpapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpapSystem::MyAbpapSystem
  end

end
