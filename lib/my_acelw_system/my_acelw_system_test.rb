class MyAcelwSystem::MyAcelwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcelwSystem::MyAcelwSystem
  end

end
