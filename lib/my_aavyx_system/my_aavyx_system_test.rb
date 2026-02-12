class MyAavyxSystem::MyAavyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavyxSystem::MyAavyxSystem
  end

end
