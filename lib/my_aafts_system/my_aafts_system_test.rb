class MyAaftsSystem::MyAaftsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaftsSystem::MyAaftsSystem
  end

end
