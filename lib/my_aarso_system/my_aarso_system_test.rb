class MyAarsoSystem::MyAarsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarsoSystem::MyAarsoSystem
  end

end
