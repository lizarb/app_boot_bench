class MyAadbwSystem::MyAadbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadbwSystem::MyAadbwSystem
  end

end
