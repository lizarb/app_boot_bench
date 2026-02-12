class MyAaviwSystem::MyAaviwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaviwSystem::MyAaviwSystem
  end

end
