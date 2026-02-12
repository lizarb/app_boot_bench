class MyAarmuSystem::MyAarmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarmuSystem::MyAarmuSystem
  end

end
