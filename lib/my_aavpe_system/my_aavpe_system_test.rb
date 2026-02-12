class MyAavpeSystem::MyAavpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavpeSystem::MyAavpeSystem
  end

end
