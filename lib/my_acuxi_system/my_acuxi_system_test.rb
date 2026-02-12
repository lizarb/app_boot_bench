class MyAcuxiSystem::MyAcuxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxiSystem::MyAcuxiSystem
  end

end
