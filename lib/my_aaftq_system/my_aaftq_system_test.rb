class MyAaftqSystem::MyAaftqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaftqSystem::MyAaftqSystem
  end

end
