class MyAarhoSystem::MyAarhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhoSystem::MyAarhoSystem
  end

end
