class MyAbtuqSystem::MyAbtuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtuqSystem::MyAbtuqSystem
  end

end
