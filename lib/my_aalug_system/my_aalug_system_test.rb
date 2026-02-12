class MyAalugSystem::MyAalugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalugSystem::MyAalugSystem
  end

end
