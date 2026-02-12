class MyAazunSystem::MyAazunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazunSystem::MyAazunSystem
  end

end
