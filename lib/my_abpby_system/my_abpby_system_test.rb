class MyAbpbySystem::MyAbpbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpbySystem::MyAbpbySystem
  end

end
