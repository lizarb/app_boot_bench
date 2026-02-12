class MyAacvhSystem::MyAacvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacvhSystem::MyAacvhSystem
  end

end
