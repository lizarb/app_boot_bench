class MyAarfdSystem::MyAarfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfdSystem::MyAarfdSystem
  end

end
