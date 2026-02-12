class MyAcqvsSystem::MyAcqvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvsSystem::MyAcqvsSystem
  end

end
