class MyAavxdSystem::MyAavxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavxdSystem::MyAavxdSystem
  end

end
