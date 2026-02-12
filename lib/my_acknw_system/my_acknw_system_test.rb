class MyAcknwSystem::MyAcknwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcknwSystem::MyAcknwSystem
  end

end
