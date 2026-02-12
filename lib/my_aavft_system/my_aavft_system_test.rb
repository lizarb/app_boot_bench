class MyAavftSystem::MyAavftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavftSystem::MyAavftSystem
  end

end
