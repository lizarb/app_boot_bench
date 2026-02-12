class MyAatohSystem::MyAatohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatohSystem::MyAatohSystem
  end

end
