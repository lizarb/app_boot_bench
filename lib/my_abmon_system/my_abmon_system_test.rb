class MyAbmonSystem::MyAbmonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmonSystem::MyAbmonSystem
  end

end
