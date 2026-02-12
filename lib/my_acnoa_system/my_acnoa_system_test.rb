class MyAcnoaSystem::MyAcnoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnoaSystem::MyAcnoaSystem
  end

end
