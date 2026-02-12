class MyAckanSystem::MyAckanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckanSystem::MyAckanSystem
  end

end
