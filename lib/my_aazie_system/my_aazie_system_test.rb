class MyAazieSystem::MyAazieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazieSystem::MyAazieSystem
  end

end
