class MyAanrnSystem::MyAanrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanrnSystem::MyAanrnSystem
  end

end
