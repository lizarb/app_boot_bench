class MyAarezSystem::MyAarezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarezSystem::MyAarezSystem
  end

end
