class MyAafluSystem::MyAafluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafluSystem::MyAafluSystem
  end

end
