class MyAcaipSystem::MyAcaipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaipSystem::MyAcaipSystem
  end

end
