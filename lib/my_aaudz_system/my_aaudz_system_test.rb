class MyAaudzSystem::MyAaudzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaudzSystem::MyAaudzSystem
  end

end
