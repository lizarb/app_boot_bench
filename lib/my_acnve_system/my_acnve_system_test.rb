class MyAcnveSystem::MyAcnveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnveSystem::MyAcnveSystem
  end

end
