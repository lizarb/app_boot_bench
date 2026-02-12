class MyAansiSystem::MyAansiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAansiSystem::MyAansiSystem
  end

end
