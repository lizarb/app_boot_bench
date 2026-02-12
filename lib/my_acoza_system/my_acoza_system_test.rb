class MyAcozaSystem::MyAcozaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcozaSystem::MyAcozaSystem
  end

end
