class MyAaortSystem::MyAaortSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaortSystem::MyAaortSystem
  end

end
