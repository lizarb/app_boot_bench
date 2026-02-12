class MyAbeoxSystem::MyAbeoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeoxSystem::MyAbeoxSystem
  end

end
