class MyAcgknSystem::MyAcgknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgknSystem::MyAcgknSystem
  end

end
