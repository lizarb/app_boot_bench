class MyAarbaSystem::MyAarbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbaSystem::MyAarbaSystem
  end

end
