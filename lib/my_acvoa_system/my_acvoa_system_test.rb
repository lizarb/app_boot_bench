class MyAcvoaSystem::MyAcvoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvoaSystem::MyAcvoaSystem
  end

end
