class MyAcdoiSystem::MyAcdoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdoiSystem::MyAcdoiSystem
  end

end
