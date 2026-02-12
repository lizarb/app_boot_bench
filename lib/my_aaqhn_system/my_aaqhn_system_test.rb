class MyAaqhnSystem::MyAaqhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqhnSystem::MyAaqhnSystem
  end

end
