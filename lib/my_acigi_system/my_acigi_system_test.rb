class MyAcigiSystem::MyAcigiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcigiSystem::MyAcigiSystem
  end

end
