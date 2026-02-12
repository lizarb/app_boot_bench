class MyAcfoiSystem::MyAcfoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfoiSystem::MyAcfoiSystem
  end

end
