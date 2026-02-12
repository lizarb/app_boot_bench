class MyAcdmhSystem::MyAcdmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmhSystem::MyAcdmhSystem
  end

end
