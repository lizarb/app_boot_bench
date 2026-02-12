class MyAcunkSystem::MyAcunkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcunkSystem::MyAcunkSystem
  end

end
