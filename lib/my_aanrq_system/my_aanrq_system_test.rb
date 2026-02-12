class MyAanrqSystem::MyAanrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanrqSystem::MyAanrqSystem
  end

end
