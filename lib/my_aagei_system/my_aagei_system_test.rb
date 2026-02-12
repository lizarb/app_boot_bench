class MyAageiSystem::MyAageiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAageiSystem::MyAageiSystem
  end

end
