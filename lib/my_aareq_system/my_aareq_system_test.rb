class MyAareqSystem::MyAareqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAareqSystem::MyAareqSystem
  end

end
