class MyAchtjSystem::MyAchtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchtjSystem::MyAchtjSystem
  end

end
