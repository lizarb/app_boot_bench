class MyAalaaSystem::MyAalaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalaaSystem::MyAalaaSystem
  end

end
