class MyAbfeqSystem::MyAbfeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfeqSystem::MyAbfeqSystem
  end

end
