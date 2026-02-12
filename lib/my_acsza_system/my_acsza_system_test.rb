class MyAcszaSystem::MyAcszaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcszaSystem::MyAcszaSystem
  end

end
