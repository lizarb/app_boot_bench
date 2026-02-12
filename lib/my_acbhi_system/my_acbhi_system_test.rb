class MyAcbhiSystem::MyAcbhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbhiSystem::MyAcbhiSystem
  end

end
