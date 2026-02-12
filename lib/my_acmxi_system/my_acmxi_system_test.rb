class MyAcmxiSystem::MyAcmxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmxiSystem::MyAcmxiSystem
  end

end
