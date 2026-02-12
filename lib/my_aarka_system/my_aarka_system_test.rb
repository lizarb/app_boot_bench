class MyAarkaSystem::MyAarkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarkaSystem::MyAarkaSystem
  end

end
