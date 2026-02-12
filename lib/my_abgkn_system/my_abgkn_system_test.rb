class MyAbgknSystem::MyAbgknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgknSystem::MyAbgknSystem
  end

end
