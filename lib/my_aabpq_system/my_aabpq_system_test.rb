class MyAabpqSystem::MyAabpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabpqSystem::MyAabpqSystem
  end

end
