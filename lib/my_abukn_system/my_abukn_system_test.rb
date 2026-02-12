class MyAbuknSystem::MyAbuknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuknSystem::MyAbuknSystem
  end

end
