class MyAciksSystem::MyAciksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciksSystem::MyAciksSystem
  end

end
