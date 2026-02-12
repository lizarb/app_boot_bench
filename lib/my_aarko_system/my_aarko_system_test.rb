class MyAarkoSystem::MyAarkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarkoSystem::MyAarkoSystem
  end

end
