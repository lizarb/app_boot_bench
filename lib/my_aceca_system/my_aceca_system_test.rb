class MyAcecaSystem::MyAcecaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcecaSystem::MyAcecaSystem
  end

end
