class MyAawihSystem::MyAawihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawihSystem::MyAawihSystem
  end

end
