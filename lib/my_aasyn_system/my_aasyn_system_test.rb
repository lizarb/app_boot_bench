class MyAasynSystem::MyAasynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasynSystem::MyAasynSystem
  end

end
