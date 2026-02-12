class MyAausaSystem::MyAausaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAausaSystem::MyAausaSystem
  end

end
