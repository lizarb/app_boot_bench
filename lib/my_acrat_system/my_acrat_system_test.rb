class MyAcratSystem::MyAcratSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcratSystem::MyAcratSystem
  end

end
