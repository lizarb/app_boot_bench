class MyAapsqSystem::MyAapsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapsqSystem::MyAapsqSystem
  end

end
