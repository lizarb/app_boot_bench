class MyAcaswSystem::MyAcaswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaswSystem::MyAcaswSystem
  end

end
