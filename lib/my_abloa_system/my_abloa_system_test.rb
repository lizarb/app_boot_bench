class MyAbloaSystem::MyAbloaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbloaSystem::MyAbloaSystem
  end

end
