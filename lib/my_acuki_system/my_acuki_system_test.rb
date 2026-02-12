class MyAcukiSystem::MyAcukiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcukiSystem::MyAcukiSystem
  end

end
