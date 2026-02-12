class MyAayoqSystem::MyAayoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayoqSystem::MyAayoqSystem
  end

end
