class MyAarzdSystem::MyAarzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarzdSystem::MyAarzdSystem
  end

end
