class MyAatrhSystem::MyAatrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatrhSystem::MyAatrhSystem
  end

end
