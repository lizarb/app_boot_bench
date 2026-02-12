class MyAavifSystem::MyAavifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavifSystem::MyAavifSystem
  end

end
