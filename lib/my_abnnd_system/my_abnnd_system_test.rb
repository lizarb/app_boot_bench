class MyAbnndSystem::MyAbnndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnndSystem::MyAbnndSystem
  end

end
