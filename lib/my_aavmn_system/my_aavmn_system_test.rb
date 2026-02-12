class MyAavmnSystem::MyAavmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavmnSystem::MyAavmnSystem
  end

end
