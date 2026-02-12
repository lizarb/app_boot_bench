class MyAcfugSystem::MyAcfugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfugSystem::MyAcfugSystem
  end

end
