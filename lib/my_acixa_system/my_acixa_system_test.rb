class MyAcixaSystem::MyAcixaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcixaSystem::MyAcixaSystem
  end

end
