class MyAalbrSystem::MyAalbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalbrSystem::MyAalbrSystem
  end

end
