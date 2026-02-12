class MyAcvknSystem::MyAcvknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvknSystem::MyAcvknSystem
  end

end
