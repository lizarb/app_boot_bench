class MyAafzpSystem::MyAafzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafzpSystem::MyAafzpSystem
  end

end
