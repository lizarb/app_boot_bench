class MyAareuSystem::MyAareuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAareuSystem::MyAareuSystem
  end

end
