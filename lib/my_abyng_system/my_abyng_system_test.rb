class MyAbyngSystem::MyAbyngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyngSystem::MyAbyngSystem
  end

end
