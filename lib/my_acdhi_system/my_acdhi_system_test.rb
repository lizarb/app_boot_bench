class MyAcdhiSystem::MyAcdhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdhiSystem::MyAcdhiSystem
  end

end
