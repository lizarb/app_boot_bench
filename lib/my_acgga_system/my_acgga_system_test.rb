class MyAcggaSystem::MyAcggaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcggaSystem::MyAcggaSystem
  end

end
