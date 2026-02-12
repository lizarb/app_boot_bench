class MyAafneSystem::MyAafneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafneSystem::MyAafneSystem
  end

end
