class MyAavxgSystem::MyAavxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavxgSystem::MyAavxgSystem
  end

end
