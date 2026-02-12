class MyAcapdSystem::MyAcapdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcapdSystem::MyAcapdSystem
  end

end
