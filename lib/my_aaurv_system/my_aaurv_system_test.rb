class MyAaurvSystem::MyAaurvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaurvSystem::MyAaurvSystem
  end

end
