class MyAargoSystem::MyAargoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAargoSystem::MyAargoSystem
  end

end
