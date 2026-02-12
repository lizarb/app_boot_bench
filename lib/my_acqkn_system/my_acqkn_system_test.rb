class MyAcqknSystem::MyAcqknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqknSystem::MyAcqknSystem
  end

end
