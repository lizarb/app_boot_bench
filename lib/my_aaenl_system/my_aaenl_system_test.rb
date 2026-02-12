class MyAaenlSystem::MyAaenlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaenlSystem::MyAaenlSystem
  end

end
