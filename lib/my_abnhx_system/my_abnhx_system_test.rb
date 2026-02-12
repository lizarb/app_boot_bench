class MyAbnhxSystem::MyAbnhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnhxSystem::MyAbnhxSystem
  end

end
