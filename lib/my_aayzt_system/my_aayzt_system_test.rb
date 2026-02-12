class MyAayztSystem::MyAayztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayztSystem::MyAayztSystem
  end

end
