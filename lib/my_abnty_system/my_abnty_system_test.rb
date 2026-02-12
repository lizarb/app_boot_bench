class MyAbntySystem::MyAbntySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbntySystem::MyAbntySystem
  end

end
