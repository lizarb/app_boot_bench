class MyAcjipSystem::MyAcjipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjipSystem::MyAcjipSystem
  end

end
