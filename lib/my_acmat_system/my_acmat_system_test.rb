class MyAcmatSystem::MyAcmatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmatSystem::MyAcmatSystem
  end

end
