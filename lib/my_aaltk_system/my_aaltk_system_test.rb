class MyAaltkSystem::MyAaltkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaltkSystem::MyAaltkSystem
  end

end
