class MyAaqoiSystem::MyAaqoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqoiSystem::MyAaqoiSystem
  end

end
