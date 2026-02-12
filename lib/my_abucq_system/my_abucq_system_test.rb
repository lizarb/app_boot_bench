class MyAbucqSystem::MyAbucqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbucqSystem::MyAbucqSystem
  end

end
