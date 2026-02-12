class MyAcdsrSystem::MyAcdsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdsrSystem::MyAcdsrSystem
  end

end
