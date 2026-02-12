class MyAbnolSystem::MyAbnolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnolSystem::MyAbnolSystem
  end

end
