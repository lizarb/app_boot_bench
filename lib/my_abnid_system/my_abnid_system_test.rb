class MyAbnidSystem::MyAbnidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnidSystem::MyAbnidSystem
  end

end
