class MyAafdfSystem::MyAafdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafdfSystem::MyAafdfSystem
  end

end
