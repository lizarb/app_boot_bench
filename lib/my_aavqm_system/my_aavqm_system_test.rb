class MyAavqmSystem::MyAavqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqmSystem::MyAavqmSystem
  end

end
