class MyAayeaSystem::MyAayeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayeaSystem::MyAayeaSystem
  end

end
