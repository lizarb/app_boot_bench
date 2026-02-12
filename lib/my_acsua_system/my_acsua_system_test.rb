class MyAcsuaSystem::MyAcsuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsuaSystem::MyAcsuaSystem
  end

end
