class MyAcjtaSystem::MyAcjtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjtaSystem::MyAcjtaSystem
  end

end
