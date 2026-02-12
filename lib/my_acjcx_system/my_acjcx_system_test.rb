class MyAcjcxSystem::MyAcjcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjcxSystem::MyAcjcxSystem
  end

end
