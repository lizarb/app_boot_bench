class MyActnmSystem::MyActnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActnmSystem::MyActnmSystem
  end

end
