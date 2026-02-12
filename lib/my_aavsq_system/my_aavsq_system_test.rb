class MyAavsqSystem::MyAavsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavsqSystem::MyAavsqSystem
  end

end
