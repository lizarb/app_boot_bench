class MyAcndbSystem::MyAcndbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcndbSystem::MyAcndbSystem
  end

end
