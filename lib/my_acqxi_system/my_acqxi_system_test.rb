class MyAcqxiSystem::MyAcqxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqxiSystem::MyAcqxiSystem
  end

end
