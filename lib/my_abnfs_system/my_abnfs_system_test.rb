class MyAbnfsSystem::MyAbnfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnfsSystem::MyAbnfsSystem
  end

end
