class MyAaogpSystem::MyAaogpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaogpSystem::MyAaogpSystem
  end

end
