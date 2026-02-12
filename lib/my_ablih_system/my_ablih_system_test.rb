class MyAblihSystem::MyAblihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblihSystem::MyAblihSystem
  end

end
