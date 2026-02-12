class MyAbcknSystem::MyAbcknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcknSystem::MyAbcknSystem
  end

end
