class MyAarknSystem::MyAarknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarknSystem::MyAarknSystem
  end

end
