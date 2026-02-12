class MyAbpytSystem::MyAbpytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpytSystem::MyAbpytSystem
  end

end
