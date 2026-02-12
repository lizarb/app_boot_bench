class MyAbpknSystem::MyAbpknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpknSystem::MyAbpknSystem
  end

end
