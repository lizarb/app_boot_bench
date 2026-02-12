class MyAbsdqSystem::MyAbsdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsdqSystem::MyAbsdqSystem
  end

end
