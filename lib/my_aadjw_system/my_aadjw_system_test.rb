class MyAadjwSystem::MyAadjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadjwSystem::MyAadjwSystem
  end

end
