class MyAbistSystem::MyAbistSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbistSystem::MyAbistSystem
  end

end
