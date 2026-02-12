class MyAaobjSystem::MyAaobjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaobjSystem::MyAaobjSystem
  end

end
