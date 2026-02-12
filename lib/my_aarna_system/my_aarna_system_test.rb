class MyAarnaSystem::MyAarnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarnaSystem::MyAarnaSystem
  end

end
