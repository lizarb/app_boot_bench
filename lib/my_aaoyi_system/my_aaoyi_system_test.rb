class MyAaoyiSystem::MyAaoyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoyiSystem::MyAaoyiSystem
  end

end
