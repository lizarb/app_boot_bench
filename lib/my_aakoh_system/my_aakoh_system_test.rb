class MyAakohSystem::MyAakohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakohSystem::MyAakohSystem
  end

end
