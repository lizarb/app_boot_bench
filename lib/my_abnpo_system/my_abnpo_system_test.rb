class MyAbnpoSystem::MyAbnpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnpoSystem::MyAbnpoSystem
  end

end
