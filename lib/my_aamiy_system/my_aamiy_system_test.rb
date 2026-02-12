class MyAamiySystem::MyAamiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamiySystem::MyAamiySystem
  end

end
