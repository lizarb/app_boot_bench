class MyAcvmdSystem::MyAcvmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmdSystem::MyAcvmdSystem
  end

end
