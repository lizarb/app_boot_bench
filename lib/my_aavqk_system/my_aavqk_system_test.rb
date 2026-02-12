class MyAavqkSystem::MyAavqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqkSystem::MyAavqkSystem
  end

end
