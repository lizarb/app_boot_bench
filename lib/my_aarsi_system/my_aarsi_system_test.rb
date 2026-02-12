class MyAarsiSystem::MyAarsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarsiSystem::MyAarsiSystem
  end

end
