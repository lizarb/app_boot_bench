class MyAalihSystem::MyAalihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalihSystem::MyAalihSystem
  end

end
