class MyAbvdxSystem::MyAbvdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvdxSystem::MyAbvdxSystem
  end

end
