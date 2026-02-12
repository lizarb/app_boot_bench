class MyAalyiSystem::MyAalyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalyiSystem::MyAalyiSystem
  end

end
