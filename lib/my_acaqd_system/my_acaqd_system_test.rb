class MyAcaqdSystem::MyAcaqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqdSystem::MyAcaqdSystem
  end

end
