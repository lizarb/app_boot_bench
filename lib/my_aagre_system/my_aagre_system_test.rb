class MyAagreSystem::MyAagreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagreSystem::MyAagreSystem
  end

end
