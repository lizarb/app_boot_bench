class MyAarynSystem::MyAarynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarynSystem::MyAarynSystem
  end

end
