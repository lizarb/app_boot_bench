class MyAavowSystem::MyAavowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavowSystem::MyAavowSystem
  end

end
