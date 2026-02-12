class MyAbceqSystem::MyAbceqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbceqSystem::MyAbceqSystem
  end

end
