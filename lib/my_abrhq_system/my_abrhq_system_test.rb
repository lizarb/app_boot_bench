class MyAbrhqSystem::MyAbrhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrhqSystem::MyAbrhqSystem
  end

end
