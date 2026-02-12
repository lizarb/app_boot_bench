class MyAannwSystem::MyAannwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAannwSystem::MyAannwSystem
  end

end
