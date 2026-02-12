class MyAavoxSystem::MyAavoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavoxSystem::MyAavoxSystem
  end

end
