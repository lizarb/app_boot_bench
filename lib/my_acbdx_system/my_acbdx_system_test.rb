class MyAcbdxSystem::MyAcbdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbdxSystem::MyAcbdxSystem
  end

end
