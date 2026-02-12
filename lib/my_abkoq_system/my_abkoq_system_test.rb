class MyAbkoqSystem::MyAbkoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkoqSystem::MyAbkoqSystem
  end

end
