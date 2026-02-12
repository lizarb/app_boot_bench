class MyAckknSystem::MyAckknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckknSystem::MyAckknSystem
  end

end
