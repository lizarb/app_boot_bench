class MyAamrpSystem::MyAamrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamrpSystem::MyAamrpSystem
  end

end
