class MyAbzrnSystem::MyAbzrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzrnSystem::MyAbzrnSystem
  end

end
