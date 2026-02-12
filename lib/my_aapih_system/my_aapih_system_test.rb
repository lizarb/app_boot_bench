class MyAapihSystem::MyAapihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapihSystem::MyAapihSystem
  end

end
