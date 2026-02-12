class MyAarhdSystem::MyAarhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhdSystem::MyAarhdSystem
  end

end
