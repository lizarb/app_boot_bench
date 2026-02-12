class MyAcnfrSystem::MyAcnfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnfrSystem::MyAcnfrSystem
  end

end
