class MyAchdaSystem::MyAchdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchdaSystem::MyAchdaSystem
  end

end
