class MyAazdoSystem::MyAazdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazdoSystem::MyAazdoSystem
  end

end
