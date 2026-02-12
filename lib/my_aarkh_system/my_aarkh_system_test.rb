class MyAarkhSystem::MyAarkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarkhSystem::MyAarkhSystem
  end

end
