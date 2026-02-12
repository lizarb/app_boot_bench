class MyAamddSystem::MyAamddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamddSystem::MyAamddSystem
  end

end
