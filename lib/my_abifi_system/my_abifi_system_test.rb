class MyAbifiSystem::MyAbifiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbifiSystem::MyAbifiSystem
  end

end
