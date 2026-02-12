class MyAawsySystem::MyAawsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawsySystem::MyAawsySystem
  end

end
