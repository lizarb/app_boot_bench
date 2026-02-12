class MyAabfdSystem::MyAabfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabfdSystem::MyAabfdSystem
  end

end
