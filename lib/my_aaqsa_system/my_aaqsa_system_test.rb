class MyAaqsaSystem::MyAaqsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqsaSystem::MyAaqsaSystem
  end

end
