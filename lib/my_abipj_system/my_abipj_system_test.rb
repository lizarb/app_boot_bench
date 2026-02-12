class MyAbipjSystem::MyAbipjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbipjSystem::MyAbipjSystem
  end

end
