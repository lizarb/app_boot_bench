class MyAanzwSystem::MyAanzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanzwSystem::MyAanzwSystem
  end

end
