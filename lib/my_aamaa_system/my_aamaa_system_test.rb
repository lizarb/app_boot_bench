class MyAamaaSystem::MyAamaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamaaSystem::MyAamaaSystem
  end

end
