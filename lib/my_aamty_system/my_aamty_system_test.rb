class MyAamtySystem::MyAamtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamtySystem::MyAamtySystem
  end

end
