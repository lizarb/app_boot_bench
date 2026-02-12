class MyAatyiSystem::MyAatyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatyiSystem::MyAatyiSystem
  end

end
