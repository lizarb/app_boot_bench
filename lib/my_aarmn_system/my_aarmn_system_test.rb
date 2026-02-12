class MyAarmnSystem::MyAarmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarmnSystem::MyAarmnSystem
  end

end
