class MyAauabSystem::MyAauabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauabSystem::MyAauabSystem
  end

end
