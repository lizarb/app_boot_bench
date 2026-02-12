class MyAchuiSystem::MyAchuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchuiSystem::MyAchuiSystem
  end

end
