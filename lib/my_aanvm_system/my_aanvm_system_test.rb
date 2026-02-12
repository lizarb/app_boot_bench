class MyAanvmSystem::MyAanvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanvmSystem::MyAanvmSystem
  end

end
