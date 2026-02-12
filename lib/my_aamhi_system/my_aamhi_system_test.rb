class MyAamhiSystem::MyAamhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamhiSystem::MyAamhiSystem
  end

end
