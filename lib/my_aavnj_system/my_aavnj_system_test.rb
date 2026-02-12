class MyAavnjSystem::MyAavnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavnjSystem::MyAavnjSystem
  end

end
