class MyAcpmrSystem::MyAcpmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpmrSystem::MyAcpmrSystem
  end

end
