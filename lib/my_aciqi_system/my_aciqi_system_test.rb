class MyAciqiSystem::MyAciqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciqiSystem::MyAciqiSystem
  end

end
