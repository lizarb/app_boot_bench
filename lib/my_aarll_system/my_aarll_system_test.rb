class MyAarllSystem::MyAarllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarllSystem::MyAarllSystem
  end

end
