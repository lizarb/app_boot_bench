class MyAcsrpSystem::MyAcsrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsrpSystem::MyAcsrpSystem
  end

end
