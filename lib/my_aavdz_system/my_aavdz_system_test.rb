class MyAavdzSystem::MyAavdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavdzSystem::MyAavdzSystem
  end

end
