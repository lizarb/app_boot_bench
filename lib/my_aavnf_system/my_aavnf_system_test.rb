class MyAavnfSystem::MyAavnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavnfSystem::MyAavnfSystem
  end

end
