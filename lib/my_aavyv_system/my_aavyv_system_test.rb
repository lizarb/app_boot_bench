class MyAavyvSystem::MyAavyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavyvSystem::MyAavyvSystem
  end

end
