class MyAaspdSystem::MyAaspdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaspdSystem::MyAaspdSystem
  end

end
