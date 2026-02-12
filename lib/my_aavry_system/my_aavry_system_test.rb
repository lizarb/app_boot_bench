class MyAavrySystem::MyAavrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavrySystem::MyAavrySystem
  end

end
