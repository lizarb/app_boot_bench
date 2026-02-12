class MyAbeknSystem::MyAbeknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeknSystem::MyAbeknSystem
  end

end
