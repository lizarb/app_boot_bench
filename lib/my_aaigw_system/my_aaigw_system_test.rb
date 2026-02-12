class MyAaigwSystem::MyAaigwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaigwSystem::MyAaigwSystem
  end

end
