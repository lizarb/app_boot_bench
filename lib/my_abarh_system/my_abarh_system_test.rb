class MyAbarhSystem::MyAbarhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbarhSystem::MyAbarhSystem
  end

end
