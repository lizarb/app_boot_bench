class MyAbtknSystem::MyAbtknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtknSystem::MyAbtknSystem
  end

end
