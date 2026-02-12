class MyAavqjSystem::MyAavqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqjSystem::MyAavqjSystem
  end

end
