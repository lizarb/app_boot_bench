class MyAaccySystem::MyAaccySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaccySystem::MyAaccySystem
  end

end
