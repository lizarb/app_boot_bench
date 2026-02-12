class MyAcsopSystem::MyAcsopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsopSystem::MyAcsopSystem
  end

end
