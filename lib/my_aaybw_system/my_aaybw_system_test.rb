class MyAaybwSystem::MyAaybwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaybwSystem::MyAaybwSystem
  end

end
