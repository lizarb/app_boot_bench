class MyAbnrrSystem::MyAbnrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnrrSystem::MyAbnrrSystem
  end

end
