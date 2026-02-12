class MyActvdSystem::MyActvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActvdSystem::MyActvdSystem
  end

end
