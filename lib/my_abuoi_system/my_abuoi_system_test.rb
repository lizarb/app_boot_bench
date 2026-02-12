class MyAbuoiSystem::MyAbuoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuoiSystem::MyAbuoiSystem
  end

end
