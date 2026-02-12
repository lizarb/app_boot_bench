class MyAalsiSystem::MyAalsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalsiSystem::MyAalsiSystem
  end

end
