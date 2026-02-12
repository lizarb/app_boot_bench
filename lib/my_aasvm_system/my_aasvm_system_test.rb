class MyAasvmSystem::MyAasvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasvmSystem::MyAasvmSystem
  end

end
