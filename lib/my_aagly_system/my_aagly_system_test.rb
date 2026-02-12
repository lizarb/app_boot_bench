class MyAaglySystem::MyAaglySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaglySystem::MyAaglySystem
  end

end
