class MyAatedSystem::MyAatedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatedSystem::MyAatedSystem
  end

end
