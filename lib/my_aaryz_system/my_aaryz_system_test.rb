class MyAaryzSystem::MyAaryzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaryzSystem::MyAaryzSystem
  end

end
