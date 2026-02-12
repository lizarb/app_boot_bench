class MyAanpeSystem::MyAanpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanpeSystem::MyAanpeSystem
  end

end
