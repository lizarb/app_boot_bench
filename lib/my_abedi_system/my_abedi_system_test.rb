class MyAbediSystem::MyAbediSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbediSystem::MyAbediSystem
  end

end
