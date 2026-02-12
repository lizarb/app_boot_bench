class MyAaomwSystem::MyAaomwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaomwSystem::MyAaomwSystem
  end

end
