class MyAaogiSystem::MyAaogiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaogiSystem::MyAaogiSystem
  end

end
