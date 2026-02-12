class MyAbyncSystem::MyAbyncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyncSystem::MyAbyncSystem
  end

end
