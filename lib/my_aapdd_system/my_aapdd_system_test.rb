class MyAapddSystem::MyAapddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapddSystem::MyAapddSystem
  end

end
