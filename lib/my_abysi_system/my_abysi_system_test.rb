class MyAbysiSystem::MyAbysiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbysiSystem::MyAbysiSystem
  end

end
