class MyAcheaSystem::MyAcheaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcheaSystem::MyAcheaSystem
  end

end
