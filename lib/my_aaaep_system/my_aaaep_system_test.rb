class MyAaaepSystem::MyAaaepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaepSystem::MyAaaepSystem
  end

end
