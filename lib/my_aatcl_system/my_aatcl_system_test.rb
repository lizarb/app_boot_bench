class MyAatclSystem::MyAatclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatclSystem::MyAatclSystem
  end

end
