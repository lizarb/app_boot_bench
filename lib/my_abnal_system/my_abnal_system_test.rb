class MyAbnalSystem::MyAbnalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnalSystem::MyAbnalSystem
  end

end
