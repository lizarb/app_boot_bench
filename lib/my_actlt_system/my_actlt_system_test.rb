class MyActltSystem::MyActltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActltSystem::MyActltSystem
  end

end
