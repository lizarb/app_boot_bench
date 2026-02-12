class MyAasopSystem::MyAasopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasopSystem::MyAasopSystem
  end

end
