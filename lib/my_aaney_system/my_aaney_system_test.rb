class MyAaneySystem::MyAaneySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaneySystem::MyAaneySystem
  end

end
