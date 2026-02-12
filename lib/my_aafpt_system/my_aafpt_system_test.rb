class MyAafptSystem::MyAafptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafptSystem::MyAafptSystem
  end

end
