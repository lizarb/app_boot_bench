class MyAagknSystem::MyAagknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagknSystem::MyAagknSystem
  end

end
