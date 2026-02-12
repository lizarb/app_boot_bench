class MyAavxySystem::MyAavxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavxySystem::MyAavxySystem
  end

end
