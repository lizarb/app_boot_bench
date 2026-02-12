class MyAcatySystem::MyAcatySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcatySystem::MyAcatySystem
  end

end
