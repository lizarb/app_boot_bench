class MyAbkknSystem::MyAbkknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkknSystem::MyAbkknSystem
  end

end
