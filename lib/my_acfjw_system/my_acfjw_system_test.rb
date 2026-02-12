class MyAcfjwSystem::MyAcfjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfjwSystem::MyAcfjwSystem
  end

end
