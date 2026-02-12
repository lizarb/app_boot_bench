class MyAcjveSystem::MyAcjveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjveSystem::MyAcjveSystem
  end

end
