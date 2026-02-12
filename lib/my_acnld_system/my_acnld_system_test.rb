class MyAcnldSystem::MyAcnldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnldSystem::MyAcnldSystem
  end

end
