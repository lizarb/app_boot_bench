class MyAcbnqSystem::MyAcbnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbnqSystem::MyAcbnqSystem
  end

end
