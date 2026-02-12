class MyAcfeeSystem::MyAcfeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfeeSystem::MyAcfeeSystem
  end

end
