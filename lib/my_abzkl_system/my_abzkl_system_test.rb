class MyAbzklSystem::MyAbzklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzklSystem::MyAbzklSystem
  end

end
