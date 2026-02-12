class MyAaipdSystem::MyAaipdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaipdSystem::MyAaipdSystem
  end

end
