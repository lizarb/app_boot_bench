class MyAakdkSystem::MyAakdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakdkSystem::MyAakdkSystem
  end

end
