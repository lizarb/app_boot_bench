class MyAaryySystem::MyAaryySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaryySystem::MyAaryySystem
  end

end
