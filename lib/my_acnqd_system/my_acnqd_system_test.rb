class MyAcnqdSystem::MyAcnqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnqdSystem::MyAcnqdSystem
  end

end
