class MyAadknSystem::MyAadknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadknSystem::MyAadknSystem
  end

end
