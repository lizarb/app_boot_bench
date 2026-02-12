class MyAamyhSystem::MyAamyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamyhSystem::MyAamyhSystem
  end

end
