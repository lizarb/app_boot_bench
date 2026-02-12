class MyAbinoSystem::MyAbinoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbinoSystem::MyAbinoSystem
  end

end
