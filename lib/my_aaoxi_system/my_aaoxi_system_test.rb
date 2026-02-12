class MyAaoxiSystem::MyAaoxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoxiSystem::MyAaoxiSystem
  end

end
