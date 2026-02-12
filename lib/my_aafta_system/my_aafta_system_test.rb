class MyAaftaSystem::MyAaftaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaftaSystem::MyAaftaSystem
  end

end
