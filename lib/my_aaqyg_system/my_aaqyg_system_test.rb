class MyAaqygSystem::MyAaqygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqygSystem::MyAaqygSystem
  end

end
