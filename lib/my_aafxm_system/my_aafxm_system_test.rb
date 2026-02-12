class MyAafxmSystem::MyAafxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafxmSystem::MyAafxmSystem
  end

end
