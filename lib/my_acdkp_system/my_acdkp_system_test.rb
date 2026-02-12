class MyAcdkpSystem::MyAcdkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdkpSystem::MyAcdkpSystem
  end

end
