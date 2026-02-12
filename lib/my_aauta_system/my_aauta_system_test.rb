class MyAautaSystem::MyAautaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAautaSystem::MyAautaSystem
  end

end
