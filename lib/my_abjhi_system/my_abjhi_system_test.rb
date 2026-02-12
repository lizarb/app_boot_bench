class MyAbjhiSystem::MyAbjhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjhiSystem::MyAbjhiSystem
  end

end
