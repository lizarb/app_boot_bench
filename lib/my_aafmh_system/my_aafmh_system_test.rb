class MyAafmhSystem::MyAafmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmhSystem::MyAafmhSystem
  end

end
