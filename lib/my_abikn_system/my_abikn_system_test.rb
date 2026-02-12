class MyAbiknSystem::MyAbiknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiknSystem::MyAbiknSystem
  end

end
