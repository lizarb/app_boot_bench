class MyAcfvsSystem::MyAcfvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfvsSystem::MyAcfvsSystem
  end

end
