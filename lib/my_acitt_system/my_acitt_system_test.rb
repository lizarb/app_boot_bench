class MyAcittSystem::MyAcittSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcittSystem::MyAcittSystem
  end

end
