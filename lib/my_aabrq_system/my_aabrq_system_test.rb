class MyAabrqSystem::MyAabrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabrqSystem::MyAabrqSystem
  end

end
