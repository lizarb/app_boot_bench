class MyAcniqSystem::MyAcniqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcniqSystem::MyAcniqSystem
  end

end
