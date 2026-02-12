class MyAbyoiSystem::MyAbyoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyoiSystem::MyAbyoiSystem
  end

end
