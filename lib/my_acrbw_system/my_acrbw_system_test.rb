class MyAcrbwSystem::MyAcrbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrbwSystem::MyAcrbwSystem
  end

end
