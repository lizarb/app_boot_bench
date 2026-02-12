class MyAadgiSystem::MyAadgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadgiSystem::MyAadgiSystem
  end

end
