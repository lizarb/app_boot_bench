class MyAciaaSystem::MyAciaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciaaSystem::MyAciaaSystem
  end

end
