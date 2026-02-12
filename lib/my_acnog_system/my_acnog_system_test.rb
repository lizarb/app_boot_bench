class MyAcnogSystem::MyAcnogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnogSystem::MyAcnogSystem
  end

end
