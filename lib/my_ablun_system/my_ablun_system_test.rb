class MyAblunSystem::MyAblunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblunSystem::MyAblunSystem
  end

end
