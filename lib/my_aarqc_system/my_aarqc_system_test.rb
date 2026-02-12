class MyAarqcSystem::MyAarqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarqcSystem::MyAarqcSystem
  end

end
