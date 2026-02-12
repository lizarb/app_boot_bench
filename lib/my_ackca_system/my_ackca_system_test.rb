class MyAckcaSystem::MyAckcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckcaSystem::MyAckcaSystem
  end

end
