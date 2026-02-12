class MyAbsamSystem::MyAbsamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsamSystem::MyAbsamSystem
  end

end
