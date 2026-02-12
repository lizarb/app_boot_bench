class MyAcpdwSystem::MyAcpdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpdwSystem::MyAcpdwSystem
  end

end
