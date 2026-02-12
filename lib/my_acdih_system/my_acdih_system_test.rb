class MyAcdihSystem::MyAcdihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdihSystem::MyAcdihSystem
  end

end
