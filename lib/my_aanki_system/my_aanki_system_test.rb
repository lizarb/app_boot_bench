class MyAankiSystem::MyAankiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAankiSystem::MyAankiSystem
  end

end
