class MyAadbpSystem::MyAadbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadbpSystem::MyAadbpSystem
  end

end
