class MyAbayqSystem::MyAbayqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbayqSystem::MyAbayqSystem
  end

end
