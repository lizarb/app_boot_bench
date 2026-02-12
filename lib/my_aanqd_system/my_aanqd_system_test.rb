class MyAanqdSystem::MyAanqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqdSystem::MyAanqdSystem
  end

end
