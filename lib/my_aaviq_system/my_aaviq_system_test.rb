class MyAaviqSystem::MyAaviqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaviqSystem::MyAaviqSystem
  end

end
