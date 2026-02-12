class MyAaeomSystem::MyAaeomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeomSystem::MyAaeomSystem
  end

end
