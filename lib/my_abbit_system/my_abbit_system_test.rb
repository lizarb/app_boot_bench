class MyAbbitSystem::MyAbbitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbitSystem::MyAbbitSystem
  end

end
