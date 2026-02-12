class MyAcfopSystem::MyAcfopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfopSystem::MyAcfopSystem
  end

end
