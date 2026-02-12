class MyAboxiSystem::MyAboxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxiSystem::MyAboxiSystem
  end

end
