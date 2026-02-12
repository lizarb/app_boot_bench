class MyAaqepSystem::MyAaqepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqepSystem::MyAaqepSystem
  end

end
