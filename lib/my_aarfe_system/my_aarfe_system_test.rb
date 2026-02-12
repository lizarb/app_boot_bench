class MyAarfeSystem::MyAarfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfeSystem::MyAarfeSystem
  end

end
