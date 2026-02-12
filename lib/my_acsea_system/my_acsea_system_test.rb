class MyAcseaSystem::MyAcseaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcseaSystem::MyAcseaSystem
  end

end
