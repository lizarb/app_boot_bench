class MyAcexiSystem::MyAcexiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcexiSystem::MyAcexiSystem
  end

end
