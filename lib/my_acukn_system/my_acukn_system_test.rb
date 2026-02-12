class MyAcuknSystem::MyAcuknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuknSystem::MyAcuknSystem
  end

end
