class MyAcfaxSystem::MyAcfaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfaxSystem::MyAcfaxSystem
  end

end
