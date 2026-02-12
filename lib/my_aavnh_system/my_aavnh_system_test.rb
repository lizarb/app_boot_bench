class MyAavnhSystem::MyAavnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavnhSystem::MyAavnhSystem
  end

end
