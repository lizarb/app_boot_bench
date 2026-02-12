class MyAcaooSystem::MyAcaooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaooSystem::MyAcaooSystem
  end

end
