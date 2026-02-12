class MyAcnspSystem::MyAcnspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnspSystem::MyAcnspSystem
  end

end
