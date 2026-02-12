class MyAbesqSystem::MyAbesqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbesqSystem::MyAbesqSystem
  end

end
