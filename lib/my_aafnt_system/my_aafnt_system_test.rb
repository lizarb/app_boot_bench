class MyAafntSystem::MyAafntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafntSystem::MyAafntSystem
  end

end
