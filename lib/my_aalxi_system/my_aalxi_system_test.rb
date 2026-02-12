class MyAalxiSystem::MyAalxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalxiSystem::MyAalxiSystem
  end

end
