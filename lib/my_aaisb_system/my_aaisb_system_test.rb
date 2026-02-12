class MyAaisbSystem::MyAaisbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaisbSystem::MyAaisbSystem
  end

end
