class MyAcuyiSystem::MyAcuyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuyiSystem::MyAcuyiSystem
  end

end
