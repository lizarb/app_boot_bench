class MyAcollSystem::MyAcollSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcollSystem::MyAcollSystem
  end

end
