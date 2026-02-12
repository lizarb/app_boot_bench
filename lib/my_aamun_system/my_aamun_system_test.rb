class MyAamunSystem::MyAamunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamunSystem::MyAamunSystem
  end

end
