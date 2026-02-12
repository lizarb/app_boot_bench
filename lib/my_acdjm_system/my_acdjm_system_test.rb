class MyAcdjmSystem::MyAcdjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdjmSystem::MyAcdjmSystem
  end

end
