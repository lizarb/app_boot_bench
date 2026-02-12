class MyAcaymSystem::MyAcaymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaymSystem::MyAcaymSystem
  end

end
