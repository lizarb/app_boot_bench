class MyAcuhiSystem::MyAcuhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhiSystem::MyAcuhiSystem
  end

end
