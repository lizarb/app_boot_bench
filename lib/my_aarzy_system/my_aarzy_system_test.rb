class MyAarzySystem::MyAarzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarzySystem::MyAarzySystem
  end

end
