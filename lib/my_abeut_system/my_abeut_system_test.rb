class MyAbeutSystem::MyAbeutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeutSystem::MyAbeutSystem
  end

end
