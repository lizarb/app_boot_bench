class MyAbnseSystem::MyAbnseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnseSystem::MyAbnseSystem
  end

end
