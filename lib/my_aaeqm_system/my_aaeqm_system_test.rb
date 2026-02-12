class MyAaeqmSystem::MyAaeqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeqmSystem::MyAaeqmSystem
  end

end
