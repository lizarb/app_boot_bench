class MyAcdwtSystem::MyAcdwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdwtSystem::MyAcdwtSystem
  end

end
