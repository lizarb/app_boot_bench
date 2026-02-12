class MyAcfhlSystem::MyAcfhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfhlSystem::MyAcfhlSystem
  end

end
