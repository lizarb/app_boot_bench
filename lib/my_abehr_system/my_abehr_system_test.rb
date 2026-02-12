class MyAbehrSystem::MyAbehrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbehrSystem::MyAbehrSystem
  end

end
