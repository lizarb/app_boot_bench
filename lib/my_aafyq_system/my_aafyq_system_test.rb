class MyAafyqSystem::MyAafyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafyqSystem::MyAafyqSystem
  end

end
