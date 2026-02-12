class MyAbilaSystem::MyAbilaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbilaSystem::MyAbilaSystem
  end

end
