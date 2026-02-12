class MyAaisaSystem::MyAaisaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaisaSystem::MyAaisaSystem
  end

end
