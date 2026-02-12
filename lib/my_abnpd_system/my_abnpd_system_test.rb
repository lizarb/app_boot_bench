class MyAbnpdSystem::MyAbnpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnpdSystem::MyAbnpdSystem
  end

end
