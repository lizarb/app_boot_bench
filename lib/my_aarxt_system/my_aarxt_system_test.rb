class MyAarxtSystem::MyAarxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarxtSystem::MyAarxtSystem
  end

end
