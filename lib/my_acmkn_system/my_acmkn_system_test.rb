class MyAcmknSystem::MyAcmknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmknSystem::MyAcmknSystem
  end

end
