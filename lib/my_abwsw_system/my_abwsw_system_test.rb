class MyAbwswSystem::MyAbwswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwswSystem::MyAbwswSystem
  end

end
