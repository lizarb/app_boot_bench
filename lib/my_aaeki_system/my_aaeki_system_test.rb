class MyAaekiSystem::MyAaekiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaekiSystem::MyAaekiSystem
  end

end
