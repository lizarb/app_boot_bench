class MyAatxiSystem::MyAatxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatxiSystem::MyAatxiSystem
  end

end
