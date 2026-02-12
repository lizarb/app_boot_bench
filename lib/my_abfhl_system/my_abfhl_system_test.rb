class MyAbfhlSystem::MyAbfhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhlSystem::MyAbfhlSystem
  end

end
