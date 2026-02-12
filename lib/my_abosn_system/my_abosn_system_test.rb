class MyAbosnSystem::MyAbosnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbosnSystem::MyAbosnSystem
  end

end
