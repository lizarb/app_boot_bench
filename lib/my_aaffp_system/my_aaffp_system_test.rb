class MyAaffpSystem::MyAaffpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaffpSystem::MyAaffpSystem
  end

end
