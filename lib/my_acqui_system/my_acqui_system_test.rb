class MyAcquiSystem::MyAcquiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcquiSystem::MyAcquiSystem
  end

end
