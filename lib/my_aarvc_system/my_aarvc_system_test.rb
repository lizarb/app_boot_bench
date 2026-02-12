class MyAarvcSystem::MyAarvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarvcSystem::MyAarvcSystem
  end

end
