class MyAavuwSystem::MyAavuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavuwSystem::MyAavuwSystem
  end

end
