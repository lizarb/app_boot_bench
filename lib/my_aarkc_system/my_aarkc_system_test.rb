class MyAarkcSystem::MyAarkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarkcSystem::MyAarkcSystem
  end

end
