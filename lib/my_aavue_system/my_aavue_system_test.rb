class MyAavueSystem::MyAavueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavueSystem::MyAavueSystem
  end

end
