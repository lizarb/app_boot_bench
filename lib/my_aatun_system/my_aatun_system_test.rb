class MyAatunSystem::MyAatunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatunSystem::MyAatunSystem
  end

end
