class MyAafcsSystem::MyAafcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafcsSystem::MyAafcsSystem
  end

end
