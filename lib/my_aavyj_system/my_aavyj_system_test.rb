class MyAavyjSystem::MyAavyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavyjSystem::MyAavyjSystem
  end

end
