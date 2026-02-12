class MyAavxcSystem::MyAavxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavxcSystem::MyAavxcSystem
  end

end
