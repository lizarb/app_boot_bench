class MyAaikpSystem::MyAaikpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaikpSystem::MyAaikpSystem
  end

end
