class MyAafkpSystem::MyAafkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafkpSystem::MyAafkpSystem
  end

end
