class MyAbmanSystem::MyAbmanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmanSystem::MyAbmanSystem
  end

end
