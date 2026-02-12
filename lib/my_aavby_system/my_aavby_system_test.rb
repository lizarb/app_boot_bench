class MyAavbySystem::MyAavbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavbySystem::MyAavbySystem
  end

end
