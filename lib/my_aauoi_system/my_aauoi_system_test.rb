class MyAauoiSystem::MyAauoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauoiSystem::MyAauoiSystem
  end

end
