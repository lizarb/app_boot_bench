class MyAbvcqSystem::MyAbvcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvcqSystem::MyAbvcqSystem
  end

end
