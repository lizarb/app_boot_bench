class MyAagsuSystem::MyAagsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagsuSystem::MyAagsuSystem
  end

end
