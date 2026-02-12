class MyAaqyaSystem::MyAaqyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqyaSystem::MyAaqyaSystem
  end

end
