class MyAafgpSystem::MyAafgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafgpSystem::MyAafgpSystem
  end

end
