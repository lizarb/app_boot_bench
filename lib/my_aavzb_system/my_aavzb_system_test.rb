class MyAavzbSystem::MyAavzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavzbSystem::MyAavzbSystem
  end

end
