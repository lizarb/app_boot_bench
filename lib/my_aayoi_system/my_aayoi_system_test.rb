class MyAayoiSystem::MyAayoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayoiSystem::MyAayoiSystem
  end

end
