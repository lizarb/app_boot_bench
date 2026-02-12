class MyAaeexSystem::MyAaeexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeexSystem::MyAaeexSystem
  end

end
