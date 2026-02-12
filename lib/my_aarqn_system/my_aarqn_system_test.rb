class MyAarqnSystem::MyAarqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarqnSystem::MyAarqnSystem
  end

end
