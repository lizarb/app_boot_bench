class MyAcbauSystem::MyAcbauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbauSystem::MyAcbauSystem
  end

end
