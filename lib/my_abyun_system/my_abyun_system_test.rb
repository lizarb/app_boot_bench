class MyAbyunSystem::MyAbyunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyunSystem::MyAbyunSystem
  end

end
