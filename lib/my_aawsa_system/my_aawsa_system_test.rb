class MyAawsaSystem::MyAawsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawsaSystem::MyAawsaSystem
  end

end
