class MyAarieSystem::MyAarieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarieSystem::MyAarieSystem
  end

end
