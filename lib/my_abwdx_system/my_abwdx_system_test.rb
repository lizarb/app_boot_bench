class MyAbwdxSystem::MyAbwdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwdxSystem::MyAbwdxSystem
  end

end
