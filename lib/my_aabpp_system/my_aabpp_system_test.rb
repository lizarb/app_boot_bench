class MyAabppSystem::MyAabppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabppSystem::MyAabppSystem
  end

end
