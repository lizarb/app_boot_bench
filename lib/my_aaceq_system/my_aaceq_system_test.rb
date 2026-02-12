class MyAaceqSystem::MyAaceqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaceqSystem::MyAaceqSystem
  end

end
