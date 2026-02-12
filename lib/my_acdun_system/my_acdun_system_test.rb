class MyAcdunSystem::MyAcdunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdunSystem::MyAcdunSystem
  end

end
