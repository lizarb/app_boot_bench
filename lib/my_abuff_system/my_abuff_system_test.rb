class MyAbuffSystem::MyAbuffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuffSystem::MyAbuffSystem
  end

end
