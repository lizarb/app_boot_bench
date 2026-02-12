class MyAbyihSystem::MyAbyihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyihSystem::MyAbyihSystem
  end

end
