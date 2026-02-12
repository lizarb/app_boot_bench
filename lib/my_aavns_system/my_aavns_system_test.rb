class MyAavnsSystem::MyAavnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavnsSystem::MyAavnsSystem
  end

end
