class MyAcjcaSystem::MyAcjcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjcaSystem::MyAcjcaSystem
  end

end
