class MyAazepSystem::MyAazepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazepSystem::MyAazepSystem
  end

end
