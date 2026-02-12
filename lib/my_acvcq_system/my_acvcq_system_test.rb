class MyAcvcqSystem::MyAcvcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvcqSystem::MyAcvcqSystem
  end

end
