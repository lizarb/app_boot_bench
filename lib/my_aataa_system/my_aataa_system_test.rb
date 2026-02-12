class MyAataaSystem::MyAataaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAataaSystem::MyAataaSystem
  end

end
