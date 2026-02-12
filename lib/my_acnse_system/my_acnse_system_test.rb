class MyAcnseSystem::MyAcnseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnseSystem::MyAcnseSystem
  end

end
