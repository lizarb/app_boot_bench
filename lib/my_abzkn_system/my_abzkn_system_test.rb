class MyAbzknSystem::MyAbzknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzknSystem::MyAbzknSystem
  end

end
