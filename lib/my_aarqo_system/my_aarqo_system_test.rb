class MyAarqoSystem::MyAarqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarqoSystem::MyAarqoSystem
  end

end
