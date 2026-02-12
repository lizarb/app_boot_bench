class MyAbnpxSystem::MyAbnpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnpxSystem::MyAbnpxSystem
  end

end
