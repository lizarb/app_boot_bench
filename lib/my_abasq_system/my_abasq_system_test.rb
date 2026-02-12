class MyAbasqSystem::MyAbasqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbasqSystem::MyAbasqSystem
  end

end
