class MyAbnkxSystem::MyAbnkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnkxSystem::MyAbnkxSystem
  end

end
