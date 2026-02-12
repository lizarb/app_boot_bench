class MyAcekiSystem::MyAcekiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcekiSystem::MyAcekiSystem
  end

end
