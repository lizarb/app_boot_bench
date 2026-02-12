class MyAamnaSystem::MyAamnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamnaSystem::MyAamnaSystem
  end

end
