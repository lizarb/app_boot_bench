class MyAayepSystem::MyAayepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayepSystem::MyAayepSystem
  end

end
