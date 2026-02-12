class MyAabsnSystem::MyAabsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabsnSystem::MyAabsnSystem
  end

end
