class MyAcnsmSystem::MyAcnsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnsmSystem::MyAcnsmSystem
  end

end
