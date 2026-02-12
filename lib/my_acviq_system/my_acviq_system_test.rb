class MyAcviqSystem::MyAcviqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcviqSystem::MyAcviqSystem
  end

end
