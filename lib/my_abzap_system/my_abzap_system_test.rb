class MyAbzapSystem::MyAbzapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzapSystem::MyAbzapSystem
  end

end
