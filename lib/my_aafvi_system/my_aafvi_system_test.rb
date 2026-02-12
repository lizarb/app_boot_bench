class MyAafviSystem::MyAafviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafviSystem::MyAafviSystem
  end

end
