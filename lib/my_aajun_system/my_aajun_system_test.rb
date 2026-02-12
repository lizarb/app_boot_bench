class MyAajunSystem::MyAajunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajunSystem::MyAajunSystem
  end

end
