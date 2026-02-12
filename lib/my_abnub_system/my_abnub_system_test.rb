class MyAbnubSystem::MyAbnubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnubSystem::MyAbnubSystem
  end

end
