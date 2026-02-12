class MyAaixiSystem::MyAaixiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaixiSystem::MyAaixiSystem
  end

end
