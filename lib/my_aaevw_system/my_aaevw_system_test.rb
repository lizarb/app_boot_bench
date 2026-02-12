class MyAaevwSystem::MyAaevwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaevwSystem::MyAaevwSystem
  end

end
