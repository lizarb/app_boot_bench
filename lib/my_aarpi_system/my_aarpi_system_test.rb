class MyAarpiSystem::MyAarpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarpiSystem::MyAarpiSystem
  end

end
