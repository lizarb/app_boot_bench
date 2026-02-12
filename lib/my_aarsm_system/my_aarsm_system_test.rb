class MyAarsmSystem::MyAarsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarsmSystem::MyAarsmSystem
  end

end
