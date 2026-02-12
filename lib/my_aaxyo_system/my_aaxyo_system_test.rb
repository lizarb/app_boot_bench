class MyAaxyoSystem::MyAaxyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxyoSystem::MyAaxyoSystem
  end

end
