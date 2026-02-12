class MyAcaacSystem::MyAcaacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaacSystem::MyAcaacSystem
  end

end
