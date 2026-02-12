class MyAaqibSystem::MyAaqibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqibSystem::MyAaqibSystem
  end

end
