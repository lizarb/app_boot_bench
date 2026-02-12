class MyAcfeaSystem::MyAcfeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfeaSystem::MyAcfeaSystem
  end

end
