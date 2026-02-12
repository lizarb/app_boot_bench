class MyAbnkjSystem::MyAbnkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnkjSystem::MyAbnkjSystem
  end

end
