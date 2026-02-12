class MyAcfqrSystem::MyAcfqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqrSystem::MyAcfqrSystem
  end

end
