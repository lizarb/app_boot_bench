class MyActrpSystem::MyActrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActrpSystem::MyActrpSystem
  end

end
