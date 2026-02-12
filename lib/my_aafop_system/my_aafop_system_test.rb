class MyAafopSystem::MyAafopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafopSystem::MyAafopSystem
  end

end
