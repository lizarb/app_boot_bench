class MyAaiepSystem::MyAaiepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiepSystem::MyAaiepSystem
  end

end
