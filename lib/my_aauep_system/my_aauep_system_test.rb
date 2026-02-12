class MyAauepSystem::MyAauepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauepSystem::MyAauepSystem
  end

end
