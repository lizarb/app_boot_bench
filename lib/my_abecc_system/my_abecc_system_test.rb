class MyAbeccSystem::MyAbeccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeccSystem::MyAbeccSystem
  end

end
