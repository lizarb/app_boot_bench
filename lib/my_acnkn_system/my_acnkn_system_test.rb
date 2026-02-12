class MyAcnknSystem::MyAcnknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnknSystem::MyAcnknSystem
  end

end
