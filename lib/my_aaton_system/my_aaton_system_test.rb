class MyAatonSystem::MyAatonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatonSystem::MyAatonSystem
  end

end
