class MyAavaySystem::MyAavaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavaySystem::MyAavaySystem
  end

end
