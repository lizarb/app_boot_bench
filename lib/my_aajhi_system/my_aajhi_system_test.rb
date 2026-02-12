class MyAajhiSystem::MyAajhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajhiSystem::MyAajhiSystem
  end

end
