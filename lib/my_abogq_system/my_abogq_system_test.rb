class MyAbogqSystem::MyAbogqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbogqSystem::MyAbogqSystem
  end

end
