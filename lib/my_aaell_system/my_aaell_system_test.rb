class MyAaellSystem::MyAaellSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaellSystem::MyAaellSystem
  end

end
