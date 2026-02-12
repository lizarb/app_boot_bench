class MyAcvyaSystem::MyAcvyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvyaSystem::MyAcvyaSystem
  end

end
