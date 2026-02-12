class MyAcufaSystem::MyAcufaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcufaSystem::MyAcufaSystem
  end

end
