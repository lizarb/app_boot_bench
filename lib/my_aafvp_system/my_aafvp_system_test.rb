class MyAafvpSystem::MyAafvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafvpSystem::MyAafvpSystem
  end

end
