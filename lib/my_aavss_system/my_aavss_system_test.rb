class MyAavssSystem::MyAavssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavssSystem::MyAavssSystem
  end

end
