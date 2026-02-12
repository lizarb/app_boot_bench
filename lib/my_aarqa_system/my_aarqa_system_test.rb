class MyAarqaSystem::MyAarqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarqaSystem::MyAarqaSystem
  end

end
