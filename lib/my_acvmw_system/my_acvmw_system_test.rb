class MyAcvmwSystem::MyAcvmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmwSystem::MyAcvmwSystem
  end

end
