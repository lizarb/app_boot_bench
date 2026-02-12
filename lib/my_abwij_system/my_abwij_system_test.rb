class MyAbwijSystem::MyAbwijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwijSystem::MyAbwijSystem
  end

end
