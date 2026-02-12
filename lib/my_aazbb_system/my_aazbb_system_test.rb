class MyAazbbSystem::MyAazbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazbbSystem::MyAazbbSystem
  end

end
