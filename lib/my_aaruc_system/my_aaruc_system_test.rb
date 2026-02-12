class MyAarucSystem::MyAarucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarucSystem::MyAarucSystem
  end

end
