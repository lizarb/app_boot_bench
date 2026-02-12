class MyAakcqSystem::MyAakcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakcqSystem::MyAakcqSystem
  end

end
