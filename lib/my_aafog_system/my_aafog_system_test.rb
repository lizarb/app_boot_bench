class MyAafogSystem::MyAafogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafogSystem::MyAafogSystem
  end

end
