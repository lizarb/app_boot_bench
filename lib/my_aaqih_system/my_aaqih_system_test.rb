class MyAaqihSystem::MyAaqihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqihSystem::MyAaqihSystem
  end

end
