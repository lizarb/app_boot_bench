class MyAbwgiSystem::MyAbwgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwgiSystem::MyAbwgiSystem
  end

end
