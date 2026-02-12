class MyAbjubSystem::MyAbjubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjubSystem::MyAbjubSystem
  end

end
