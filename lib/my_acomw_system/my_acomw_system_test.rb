class MyAcomwSystem::MyAcomwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcomwSystem::MyAcomwSystem
  end

end
