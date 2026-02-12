class MyActrsSystem::MyActrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActrsSystem::MyActrsSystem
  end

end
