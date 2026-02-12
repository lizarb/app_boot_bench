class MyAapcaSystem::MyAapcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapcaSystem::MyAapcaSystem
  end

end
