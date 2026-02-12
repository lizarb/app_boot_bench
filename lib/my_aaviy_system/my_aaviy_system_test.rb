class MyAaviySystem::MyAaviySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaviySystem::MyAaviySystem
  end

end
