class MyAbnqxSystem::MyAbnqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnqxSystem::MyAbnqxSystem
  end

end
