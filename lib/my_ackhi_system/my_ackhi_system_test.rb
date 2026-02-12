class MyAckhiSystem::MyAckhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckhiSystem::MyAckhiSystem
  end

end
