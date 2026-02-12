class MyAaugiSystem::MyAaugiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaugiSystem::MyAaugiSystem
  end

end
