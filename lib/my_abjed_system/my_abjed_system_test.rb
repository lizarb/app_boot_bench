class MyAbjedSystem::MyAbjedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjedSystem::MyAbjedSystem
  end

end
