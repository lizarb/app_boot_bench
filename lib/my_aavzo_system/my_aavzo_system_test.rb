class MyAavzoSystem::MyAavzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavzoSystem::MyAavzoSystem
  end

end
