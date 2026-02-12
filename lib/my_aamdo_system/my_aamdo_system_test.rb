class MyAamdoSystem::MyAamdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamdoSystem::MyAamdoSystem
  end

end
