class MyAabpcSystem::MyAabpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabpcSystem::MyAabpcSystem
  end

end
