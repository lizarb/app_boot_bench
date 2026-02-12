class MyAavacSystem::MyAavacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavacSystem::MyAavacSystem
  end

end
