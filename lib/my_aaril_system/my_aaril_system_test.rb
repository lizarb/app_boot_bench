class MyAarilSystem::MyAarilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarilSystem::MyAarilSystem
  end

end
