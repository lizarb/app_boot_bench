class MyAavpcSystem::MyAavpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavpcSystem::MyAavpcSystem
  end

end
