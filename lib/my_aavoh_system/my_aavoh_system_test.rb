class MyAavohSystem::MyAavohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavohSystem::MyAavohSystem
  end

end
