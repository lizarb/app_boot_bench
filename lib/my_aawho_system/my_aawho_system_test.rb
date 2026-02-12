class MyAawhoSystem::MyAawhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawhoSystem::MyAawhoSystem
  end

end
