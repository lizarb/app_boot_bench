class MyAaqgiSystem::MyAaqgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqgiSystem::MyAaqgiSystem
  end

end
