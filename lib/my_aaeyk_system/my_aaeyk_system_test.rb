class MyAaeykSystem::MyAaeykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeykSystem::MyAaeykSystem
  end

end
