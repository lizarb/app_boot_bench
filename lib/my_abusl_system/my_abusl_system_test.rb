class MyAbuslSystem::MyAbuslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuslSystem::MyAbuslSystem
  end

end
