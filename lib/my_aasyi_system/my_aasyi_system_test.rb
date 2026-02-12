class MyAasyiSystem::MyAasyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasyiSystem::MyAasyiSystem
  end

end
