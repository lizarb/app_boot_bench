class MyAavooSystem::MyAavooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavooSystem::MyAavooSystem
  end

end
