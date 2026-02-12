class MyAavehSystem::MyAavehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavehSystem::MyAavehSystem
  end

end
