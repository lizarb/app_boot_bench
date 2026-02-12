class MyAaugaSystem::MyAaugaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaugaSystem::MyAaugaSystem
  end

end
