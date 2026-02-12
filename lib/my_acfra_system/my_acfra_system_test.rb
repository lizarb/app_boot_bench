class MyAcfraSystem::MyAcfraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfraSystem::MyAcfraSystem
  end

end
