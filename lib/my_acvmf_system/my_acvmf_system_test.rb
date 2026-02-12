class MyAcvmfSystem::MyAcvmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmfSystem::MyAcvmfSystem
  end

end
