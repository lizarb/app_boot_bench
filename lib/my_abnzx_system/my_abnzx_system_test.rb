class MyAbnzxSystem::MyAbnzxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnzxSystem::MyAbnzxSystem
  end

end
