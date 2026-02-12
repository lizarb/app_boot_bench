class MyAakknSystem::MyAakknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakknSystem::MyAakknSystem
  end

end
