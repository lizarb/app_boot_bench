class MyAaooiSystem::MyAaooiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaooiSystem::MyAaooiSystem
  end

end
