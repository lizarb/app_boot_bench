class MyAacqiSystem::MyAacqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacqiSystem::MyAacqiSystem
  end

end
