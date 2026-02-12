class MyAcaknSystem::MyAcaknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaknSystem::MyAcaknSystem
  end

end
