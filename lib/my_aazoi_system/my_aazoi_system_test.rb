class MyAazoiSystem::MyAazoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazoiSystem::MyAazoiSystem
  end

end
