class MyAayftSystem::MyAayftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayftSystem::MyAayftSystem
  end

end
