class MyAafhmSystem::MyAafhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafhmSystem::MyAafhmSystem
  end

end
