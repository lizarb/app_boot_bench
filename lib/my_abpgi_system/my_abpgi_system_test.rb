class MyAbpgiSystem::MyAbpgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpgiSystem::MyAbpgiSystem
  end

end
