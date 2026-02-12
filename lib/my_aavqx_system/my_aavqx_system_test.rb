class MyAavqxSystem::MyAavqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqxSystem::MyAavqxSystem
  end

end
