class MyAawgiSystem::MyAawgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawgiSystem::MyAawgiSystem
  end

end
