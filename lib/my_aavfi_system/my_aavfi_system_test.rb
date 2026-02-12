class MyAavfiSystem::MyAavfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavfiSystem::MyAavfiSystem
  end

end
