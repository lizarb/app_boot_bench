class MyAcnkoSystem::MyAcnkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnkoSystem::MyAcnkoSystem
  end

end
