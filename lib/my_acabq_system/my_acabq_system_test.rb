class MyAcabqSystem::MyAcabqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcabqSystem::MyAcabqSystem
  end

end
