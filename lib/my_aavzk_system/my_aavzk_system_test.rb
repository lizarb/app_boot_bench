class MyAavzkSystem::MyAavzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavzkSystem::MyAavzkSystem
  end

end
