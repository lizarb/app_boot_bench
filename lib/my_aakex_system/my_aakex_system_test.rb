class MyAakexSystem::MyAakexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakexSystem::MyAakexSystem
  end

end
