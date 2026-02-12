class MyAbjsaSystem::MyAbjsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjsaSystem::MyAbjsaSystem
  end

end
