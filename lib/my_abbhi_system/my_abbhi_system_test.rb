class MyAbbhiSystem::MyAbbhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbhiSystem::MyAbbhiSystem
  end

end
