class MyAbkvqSystem::MyAbkvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkvqSystem::MyAbkvqSystem
  end

end
