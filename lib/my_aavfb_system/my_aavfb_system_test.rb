class MyAavfbSystem::MyAavfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavfbSystem::MyAavfbSystem
  end

end
