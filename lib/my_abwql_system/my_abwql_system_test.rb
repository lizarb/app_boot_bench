class MyAbwqlSystem::MyAbwqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwqlSystem::MyAbwqlSystem
  end

end
