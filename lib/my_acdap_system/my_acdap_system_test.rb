class MyAcdapSystem::MyAcdapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdapSystem::MyAcdapSystem
  end

end
