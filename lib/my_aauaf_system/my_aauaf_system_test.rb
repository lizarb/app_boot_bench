class MyAauafSystem::MyAauafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauafSystem::MyAauafSystem
  end

end
