class MyAcerlSystem::MyAcerlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcerlSystem::MyAcerlSystem
  end

end
