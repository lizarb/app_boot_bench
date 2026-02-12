class MyAavauSystem::MyAavauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavauSystem::MyAavauSystem
  end

end
