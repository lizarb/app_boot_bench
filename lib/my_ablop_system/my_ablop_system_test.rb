class MyAblopSystem::MyAblopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblopSystem::MyAblopSystem
  end

end
